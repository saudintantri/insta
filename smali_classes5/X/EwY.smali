.class public final LX/EwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OC;


# instance fields
.field public final A00:LX/Dnv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dnv;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EwY;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/EwY;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/EwY;->A00:LX/Dnv;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/1A2;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 3
    .line 4
    new-instance v0, LX/EwY;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/EwY;-><init>(LX/Dnv;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
