.class public final LX/7nN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7nN;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/7nN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7nN;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/7nN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/90t;Ljava/lang/Object;I)LX/7nN;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-interface {p0, p2}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/7nN;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p1, v3}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(LX/90t;Ljava/lang/Object;I)LX/7nN;
    .locals 4

    .line 0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-interface {p0, p2}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/7nN;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, p1, v1}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/7nN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
