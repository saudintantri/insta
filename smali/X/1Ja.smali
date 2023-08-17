.class public final LX/1Ja;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1GO;


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/1M5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3SD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3SD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ja;->A02:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "forward_media_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0g:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ja;->A01:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final An5()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ja;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1
    .line 2
    return-object v0
.end method
