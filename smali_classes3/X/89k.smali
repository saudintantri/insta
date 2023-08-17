.class public final synthetic LX/89k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/63X;

.field public final synthetic A03:LX/2gk;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/469;LX/63X;LX/2gk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/89k;->A03:LX/2gk;

    iput-object p1, p0, LX/89k;->A00:LX/1dd;

    iput-object p3, p0, LX/89k;->A02:LX/63X;

    iput-object p2, p0, LX/89k;->A01:LX/469;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/89k;->A03:LX/2gk;

    .line 1
    .line 2
    iget-object v3, p0, LX/89k;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v2, p0, LX/89k;->A02:LX/63X;

    .line 5
    .line 6
    iget-object v1, p0, LX/89k;->A01:LX/469;

    .line 7
    .line 8
    iget-object v0, v3, LX/1dd;->A0K:LX/1M5;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/2gk;->A0M(LX/1M5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2LM;->A02:LX/2LM;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v2, v0, v3, v1}, LX/63X;->CAH(LX/2LM;LX/1dd;LX/469;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/2LM;->A01:LX/2LM;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
