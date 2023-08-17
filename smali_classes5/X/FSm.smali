.class public final LX/FSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/1TA;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSm;->A01:LX/1TA;

    .line 1
    .line 2
    iput p2, p0, LX/FSm;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FSm;->A01:LX/1TA;

    .line 1
    .line 2
    iget v1, p0, LX/FSm;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/FSy;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/FSy;-><init>(LX/1TC;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v2, v0}, LX/Chf;->A0g(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
