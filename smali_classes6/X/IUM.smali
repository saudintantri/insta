.class public final LX/IUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HcT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/HcT;Ljava/lang/String;LX/0Vv;)V
    .locals 0

    iput-object p1, p0, LX/IUM;->A00:LX/HcT;

    iput-object p2, p0, LX/IUM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/IUM;->A02:LX/0Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IUM;->A00:LX/HcT;

    .line 1
    .line 2
    invoke-static {v4}, LX/HcT;->A00(LX/HcT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/IUM;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/IUM;->A02:LX/0Vv;

    .line 9
    .line 10
    new-instance v0, LX/IV7;

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v2, v1}, LX/IV7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/HcT;Ljava/lang/String;LX/0Vv;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
