.class public final synthetic LX/8SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/4gR;


# direct methods
.method public synthetic constructor <init>(LX/4gR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8SO;->A00:LX/4gR;

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8SO;->A00:LX/4gR;

    .line 1
    .line 2
    iput-object p1, v1, LX/4gR;->A04:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0a109f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/4gR;->A0J:Landroid/widget/TextView;

    .line 12
    .line 13
    return-void
.end method
