.class public final LX/8D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5hK;


# direct methods
.method public constructor <init>(LX/5hK;)V
    .locals 0

    iput-object p1, p0, LX/8D7;->A00:LX/5hK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 1
    .line 2
    iget-object v3, p0, LX/8D7;->A00:LX/5hK;

    .line 3
    .line 4
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A00:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A01:Z

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/5hK;->A00(LX/5hK;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
