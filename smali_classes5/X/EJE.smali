.class public final LX/EJE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EJE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 8
    .line 9
    iput-object p3, p0, LX/EJE;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/EJE;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/EJE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 14
    .line 15
    const-string v0, "product_hscroll_impression:"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EJE;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EJE;->A02:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
