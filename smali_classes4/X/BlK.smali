.class public final LX/BlK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BlK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BlK;

    invoke-direct {v0}, LX/BlK;-><init>()V

    sput-object v0, LX/BlK;->A00:LX/BlK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Ba0;LX/Cgj;LX/9TQ;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Ba0;->ARK()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/9TQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/BFp;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/BFp;-><init>(LX/Ba0;LX/Cgj;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/Ba0;->ARJ(LX/BFp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/A1r;->A00:LX/A1r;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/Cgj;->COp(LX/B6r;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/C8C;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, LX/C8C;-><init>(LX/Ba0;LX/Cgj;LX/9TQ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, LX/Ba0;->AH6(LX/Bbl;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1, p2, v1}, LX/BlK;->A01(LX/Cgj;LX/9TQ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A01(LX/Cgj;LX/9TQ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/9TQ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/A1q;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/A1q;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, v0}, LX/Cgj;->COp(LX/B6r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LX/A1p;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/A1p;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    new-instance v0, LX/A1o;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/A1o;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
.end method
