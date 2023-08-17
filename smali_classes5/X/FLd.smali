.class public final synthetic LX/FLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIU;


# direct methods
.method public synthetic constructor <init>(LX/DIU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLd;->A00:LX/DIU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FLd;->A00:LX/DIU;

    .line 1
    .line 2
    iget-object v0, v1, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Oc;->A0L(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/DIU;->A06:LX/5HQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/5HQ;->A0R:LX/1T7;

    .line 12
    .line 13
    sget-object v0, LX/527;->A02:LX/527;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
