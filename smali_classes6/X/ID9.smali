.class public final LX/ID9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64o;


# instance fields
.field public final synthetic A00:LX/HgU;


# direct methods
.method public constructor <init>(LX/HgU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ID9;->A00:LX/HgU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSq(LX/1dd;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ID9;->A00:LX/HgU;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/HgU;->A01(LX/HgU;LX/1dd;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
