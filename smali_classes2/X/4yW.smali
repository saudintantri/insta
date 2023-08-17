.class public final synthetic LX/4yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5KC;


# direct methods
.method public synthetic constructor <init>(LX/5KC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yW;->A00:LX/5KC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4yW;->A00:LX/5KC;

    .line 1
    .line 2
    iget-object v2, v0, LX/5KC;->A03:Landroidx/constraintlayout/widget/Guideline;

    .line 3
    .line 4
    sget-object v1, LX/55o;->A03:LX/55o;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
