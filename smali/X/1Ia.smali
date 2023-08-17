.class public final LX/1Ia;
.super LX/1Ek;
.source ""

# interfaces
.implements LX/1GM;


# static fields
.field public static final A01:LX/1Em;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3LC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3LC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ia;->A01:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ek;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "accept_valued_request"

    return-object v0
.end method

.method public final BGz()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ia;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    return-object v0
.end method
