.class public final LX/1Ji;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1GP;


# static fields
.field public static final A01:LX/1Em;


# instance fields
.field public A00:LX/7wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ov;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ov;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ji;->A01:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/5jT;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-direct/range {v0 .. v5}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/1Ji;->A00:LX/7wt;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_headmoji_sticker_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0M:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ji;->A00:LX/7wt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay7()LX/AR5;
    .locals 1

    .line 0
    sget-object v0, LX/AR5;->A04:LX/AR5;

    .line 1
    .line 2
    return-object v0
.end method
