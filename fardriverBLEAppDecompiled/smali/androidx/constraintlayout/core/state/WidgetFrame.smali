.class public Landroidx/constraintlayout/core/state/WidgetFrame;
.super Ljava/lang/Object;
.source "WidgetFrame.java"


# static fields
.field private static final OLD_SYSTEM:Z = true

.field public static phone_orientation:F = NaNf


# instance fields
.field public alpha:F

.field public bottom:I

.field public interpolatedPos:F

.field public left:I

.field public final mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public right:I

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public top:I

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public visibility:I

.field public widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 41
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 44
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 45
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 41
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 44
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 45
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 83
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 84
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 85
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 86
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 41
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 44
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 45
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 527
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 531
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    .line 533
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 520
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 521
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    .line 523
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static interpolate(FFFF)F
    .locals 2

    .line 229
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    if-eqz v0, :cond_1

    move p0, p2

    :cond_1
    if-eqz v1, :cond_2

    move p1, p2

    :cond_2
    sub-float/2addr p1, p0

    mul-float/2addr p3, p1

    add-float/2addr p0, p3

    return p0
.end method

.method public static interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    float-to-int v8, v7

    .line 125
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 126
    iget v10, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 127
    iget v11, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 128
    iget v12, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 129
    iget v13, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr v13, v9

    .line 130
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr v14, v10

    .line 131
    iget v15, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr v15, v11

    move/from16 v16, v13

    .line 132
    iget v13, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr v13, v12

    move/from16 v17, v14

    .line 136
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 137
    iget v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    move/from16 v18, v7

    .line 139
    iget v7, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/16 v1, 0x8

    const/high16 v19, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_1

    int-to-float v7, v9

    int-to-float v9, v15

    div-float v9, v9, v19

    sub-float/2addr v7, v9

    float-to-int v9, v7

    int-to-float v7, v10

    int-to-float v10, v13

    div-float v10, v10, v19

    sub-float/2addr v7, v10

    float-to-int v10, v7

    .line 145
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    move v14, v13

    move v7, v15

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    move v7, v15

    move v14, v13

    goto :goto_0

    :cond_1
    move/from16 v7, v16

    move/from16 v16, v14

    move/from16 v14, v17

    .line 151
    :goto_0
    iget v0, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    if-ne v0, v1, :cond_2

    int-to-float v0, v11

    int-to-float v1, v7

    div-float v1, v1, v19

    sub-float/2addr v0, v1

    float-to-int v11, v0

    int-to-float v0, v12

    int-to-float v1, v14

    div-float v1, v1, v19

    sub-float/2addr v0, v1

    float-to-int v12, v0

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move v15, v7

    move v13, v14

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 163
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    .line 166
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    :cond_4
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    move/from16 v16, v6

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move/from16 v0, v16

    move/from16 v16, v6

    .line 174
    :goto_1
    iget v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    if-ne v6, v1, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move/from16 v6, v16

    .line 178
    :goto_2
    iget-object v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_a

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/Transition;->hasPositionKeyframes()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 179
    iget-object v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Landroidx/constraintlayout/core/state/Transition;->findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-result-object v1

    move/from16 v16, v9

    .line 180
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Landroidx/constraintlayout/core/state/Transition;->findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-result-object v5

    if-ne v1, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    const/4 v8, 0x0

    if-eqz v1, :cond_8

    .line 189
    iget v8, v1, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->x:F

    move/from16 v10, p0

    int-to-float v9, v10

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 190
    iget v9, v1, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->y:F

    move/from16 v16, v8

    move/from16 v8, p1

    int-to-float v10, v8

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 191
    iget v1, v1, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->frame:I

    move v10, v9

    move v9, v1

    move/from16 v1, p0

    goto :goto_3

    :cond_8
    move/from16 v1, p0

    move v9, v8

    move/from16 v8, p1

    :goto_3
    if-eqz v5, :cond_9

    .line 194
    iget v11, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->x:F

    int-to-float v1, v1

    mul-float/2addr v11, v1

    float-to-int v1, v11

    .line 195
    iget v11, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->y:F

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    .line 196
    iget v5, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->frame:I

    move v11, v1

    move v12, v8

    goto :goto_4

    :cond_9
    const/16 v5, 0x64

    :goto_4
    int-to-float v1, v9

    sub-float v1, v18, v1

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_5

    :cond_a
    move/from16 v16, v9

    move/from16 v1, p6

    :goto_5
    move/from16 v9, v16

    .line 202
    iget-object v5, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    int-to-float v5, v9

    sub-int/2addr v11, v9

    int-to-float v8, v11

    mul-float/2addr v8, v1

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 204
    iput v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v8, v10

    sub-int/2addr v12, v10

    int-to-float v9, v12

    mul-float/2addr v1, v9

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 205
    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    move/from16 v8, p6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v8

    int-to-float v7, v7

    mul-float/2addr v7, v10

    int-to-float v9, v15

    mul-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v9, v14

    mul-float/2addr v10, v9

    int-to-float v9, v13

    mul-float/2addr v9, v8

    add-float/2addr v10, v9

    float-to-int v9, v10

    add-int/2addr v5, v7

    .line 208
    iput v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    add-int/2addr v1, v9

    .line 209
    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 211
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 212
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 214
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 215
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 216
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 218
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 219
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 221
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 222
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v1, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 223
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iget v3, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v1, v3, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    invoke-static {v0, v6, v1, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    return-void
.end method

.method private serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2

    .line 503
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 504
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Anchor"

    .line 507
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": [\'"

    .line 509
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "#PARENT"

    .line 511
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', \'"

    .line 512
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'],\n"

    .line 516
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x386

    .line 274
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .locals 1

    const/16 v0, 0x385

    .line 286
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    return-void
.end method

.method public centerX()F
    .locals 3

    .line 244
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public centerY()F
    .locals 3

    .line 248
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    return-object p1
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCustomColor(Ljava/lang/String;)I
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getColorValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x5578

    return p1
.end method

.method public getCustomFloat(Ljava/lang/String;)F
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public height()I
    .locals 2

    .line 70
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public isDefaultTransform()Z
    .locals 1

    .line 112
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method logv(Ljava/lang/String;)V
    .locals 4

    .line 552
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 555
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_0

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 558
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/NULL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 400
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 401
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 403
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    .line 404
    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    .line 405
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 406
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 407
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#[0-9a-fA-F]+"

    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 410
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x386

    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    goto :goto_1

    .line 411
    :cond_0
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_1

    .line 412
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x385

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v3

    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x387

    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method printCustomAttributes()V
    .locals 6

    .line 537
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 540
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_0

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 543
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/NULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 546
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 547
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 6

    const-string v0, "{\n"

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    const-string v1, "left"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 435
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    const-string v1, "top"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 436
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    const-string v1, "right"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 437
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const-string v1, "bottom"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 438
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    const-string v1, "pivotX"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 439
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    const-string v1, "pivotY"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 440
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    const-string v1, "rotationX"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 441
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    const-string v1, "rotationY"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 442
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    const-string v1, "rotationZ"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 443
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 444
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    const-string v1, "translationY"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 445
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    const-string v1, "translationZ"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 446
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    const-string v1, "scaleX"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 447
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 448
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 449
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    const-string v1, "visibility"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 450
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    const-string v1, "interpolatedPos"

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 451
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 453
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "phone_orientation"

    if-eqz p2, :cond_1

    .line 457
    sget v1, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    if-eqz p2, :cond_2

    .line 460
    sget p2, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 463
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const-string v0, "}\n"

    if-eqz p2, :cond_4

    const-string p2, "custom : {\n"

    .line 464
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 466
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 467
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getType()I

    move-result v1

    const-string v3, ",\n"

    const-string v4, "\',\n"

    const-string v5, "\'"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 490
    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getBooleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 485
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 480
    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->colorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    :pswitch_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 471
    :pswitch_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 496
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 2

    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setFloatValue(F)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 2

    .line 305
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setIntValue(I)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 321
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setStringValue(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 2

    .line 313
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setBooleanValue(Z)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "interpolatedPos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pivotY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pivotX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_d
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    move v3, v1

    goto :goto_0

    :sswitch_11
    const-string v0, "phone_orientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 372
    :pswitch_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    goto/16 :goto_1

    .line 384
    :pswitch_1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    goto/16 :goto_1

    .line 369
    :pswitch_2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    goto/16 :goto_1

    .line 381
    :pswitch_3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    goto :goto_1

    .line 378
    :pswitch_4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    goto :goto_1

    .line 366
    :pswitch_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    goto :goto_1

    .line 363
    :pswitch_6
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    goto :goto_1

    .line 342
    :pswitch_7
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    goto :goto_1

    .line 339
    :pswitch_8
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    goto :goto_1

    .line 360
    :pswitch_9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    goto :goto_1

    .line 357
    :pswitch_a
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    goto :goto_1

    .line 354
    :pswitch_b
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    goto :goto_1

    .line 351
    :pswitch_c
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    goto :goto_1

    .line 348
    :pswitch_d
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    goto :goto_1

    .line 345
    :pswitch_e
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    goto :goto_1

    .line 390
    :pswitch_f
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V

    goto :goto_1

    .line 387
    :pswitch_10
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    goto :goto_1

    .line 375
    :pswitch_11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    sput p1, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x702c2381 -> :sswitch_11
        -0x527265d5 -> :sswitch_10
        -0x5069748f -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3ae243aa -> :sswitch_8
        -0x3ae243a9 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x26511fd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update()Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 254
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 255
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 256
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 258
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    :cond_0
    return-object p0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 268
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 269
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p0
.end method

.method public updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 3

    .line 90
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 91
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 92
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 93
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 94
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 95
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 96
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 97
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 98
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 99
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 100
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 101
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 105
    iget-object p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 106
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->copy()Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public width()I
    .locals 2

    .line 66
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
