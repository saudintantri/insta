.class public final LX/FKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc3;


# instance fields
.field public final synthetic A00:LX/3EB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3EB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKx;->A00:LX/3EB;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoO()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FKx;->A00:LX/3EB;

    .line 1
    .line 2
    iget-object v1, v0, LX/3EB;->A05:LX/1wC;

    .line 3
    .line 4
    iget-object v4, p0, LX/FKx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, v0, LX/3EB;->A00:I

    .line 7
    .line 8
    iget-object v6, v0, LX/3EB;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, LX/3EB;->A04:LX/2DN;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, v3

    .line 15
    invoke-interface/range {v1 .. v8}, LX/1wC;->CMT(LX/3E3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
