.class public final LX/596;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4al;


# direct methods
.method public constructor <init>(LX/4al;)V
    .locals 0

    iput-object p1, p0, LX/596;->A00:LX/4al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v1, p0, LX/596;->A00:LX/4al;

    .line 3
    .line 4
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v1, LX/4al;->A0B:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/4al;->A03(LX/4al;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
