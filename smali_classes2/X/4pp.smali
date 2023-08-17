.class public final LX/4pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4z7;


# direct methods
.method public constructor <init>(LX/4z7;)V
    .locals 0

    iput-object p1, p0, LX/4pp;->A00:LX/4z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4pp;->A00:LX/4z7;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/4z7;->A00(LX/4z7;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
