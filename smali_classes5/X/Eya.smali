.class public final LX/Eya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/EbJ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/EbJ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eya;->A00:LX/EbJ;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Eya;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eya;->A00:LX/EbJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EbJ;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Eya;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eya;->A00:LX/EbJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eya;->A00:LX/EbJ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
