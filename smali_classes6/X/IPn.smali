.class public final LX/IPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G0o;


# direct methods
.method public constructor <init>(LX/G0o;)V
    .locals 0

    iput-object p1, p0, LX/IPn;->A00:LX/G0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/G0o;->A0F:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IPn;->A00:LX/G0o;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/G0o;->A09:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/G0o;->A0G:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/IPn;->A00:LX/G0o;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, LX/G0o;->A09:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
