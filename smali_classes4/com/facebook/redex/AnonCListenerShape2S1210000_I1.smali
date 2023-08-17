.class public Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3qZ;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A04:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A03:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/BBd;LX/AA5;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A04:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/AA5;

    .line 10
    .line 11
    iget-object v4, v3, LX/AA5;->A08:LX/0bq;

    .line 12
    .line 13
    sget-object v2, LX/AA5;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const-string v1, "ig_android_growth_sdk_token_fbig_sign_up"

    .line 16
    .line 17
    invoke-static {v2, v4, v1}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v4, v1}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/BBd;

    .line 33
    .line 34
    iget-object v0, v0, LX/BBd;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LX/1CG;->A00:LX/1CG;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v5

    .line 46
    invoke-static/range {v0 .. v10}, LX/AA5;->A02(LX/1CI;LX/1CI;LX/1CI;LX/AA5;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/3qZ;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S1210000_I1;->A03:Z

    .line 69
    .line 70
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3qZ;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
