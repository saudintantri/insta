.class public final synthetic LX/IMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HmQ;


# direct methods
.method public synthetic constructor <init>(LX/HmQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IMZ;->A00:LX/HmQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IMZ;->A00:LX/HmQ;

    .line 1
    .line 2
    iget-object v4, v5, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f122dba

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2Un;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/2nI;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v0}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/HmQ;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/2nI;->A0B:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/2nI;->A0A:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;

    .line 48
    .line 49
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/HmQ;->A07:LX/2Uu;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
