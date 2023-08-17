.class public final synthetic LX/Et6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ6;


# instance fields
.field public final synthetic A00:LX/4zL;


# direct methods
.method public synthetic constructor <init>(LX/4zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Et6;->A00:LX/4zL;

    return-void
.end method


# virtual methods
.method public final Bvi(LX/6Er;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Et6;->A00:LX/4zL;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zL;->A0D:LX/4cI;

    .line 3
    .line 4
    iget-object v0, v0, LX/4cI;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dr4;

    .line 11
    .line 12
    check-cast v0, LX/DNb;

    .line 13
    .line 14
    iget v1, v0, LX/DNb;->A00:I

    .line 15
    .line 16
    iget-object v0, p1, LX/6Er;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/6Er;->A03(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x176

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
