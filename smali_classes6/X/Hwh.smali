.class public final LX/Hwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/Hgn;

.field public final synthetic A01:LX/4HB;


# direct methods
.method public constructor <init>(LX/4HB;LX/Hgn;)V
    .locals 0

    iput-object p1, p0, LX/Hwh;->A01:LX/4HB;

    iput-object p2, p0, LX/Hwh;->A00:LX/Hgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hwh;->A01:LX/4HB;

    .line 3
    .line 4
    invoke-static {p1}, LX/Hgn;->A01(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4HL;->A01(Ljava/lang/Throwable;)LX/4HL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
