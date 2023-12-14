case .toggleGrid:
            newState.isShowingGrid.toggle()
            
        case .togglePlayCollage:
            newState.isPlayingCollage.toggle()
        }
        let shapesTranslator = ShapesTranslator(pointTouchSide: 0.1, translationStep: 0.01)
