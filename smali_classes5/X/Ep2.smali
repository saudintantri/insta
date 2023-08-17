.class public final LX/Ep2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4en;


# direct methods
.method public constructor <init>(LX/4en;)V
    .locals 0

    iput-object p1, p0, LX/Ep2;->A00:LX/4en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4dn;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ep2;->A00:LX/4en;

    .line 3
    .line 4
    iget v0, p1, LX/4dn;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/4dn;->A01:LX/98m;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/4en;->A00(LX/4en;LX/98m;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
