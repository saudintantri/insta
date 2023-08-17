.class public final LX/00v;
.super LX/0z4;
.source ""


# static fields
.field public static final A00:LX/00v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00v;

    invoke-direct {v0}, LX/00v;-><init>()V

    sput-object v0, LX/00v;->A00:LX/00v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0z4;-><init>(LX/16j;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final A06(Ljava/io/File;)LX/0zD;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0z4;->A06(Ljava/io/File;)LX/0zD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/00w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/00w;-><init>(LX/0zD;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A07(Ljava/io/InputStream;)LX/0zD;
    .locals 2

    .line 0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/00w;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/00w;-><init>(LX/0zD;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/0zD;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/00w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/00w;-><init>(LX/0zD;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A09([B)LX/0zD;
    .locals 2

    .line 0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0z4;->A09([B)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/00w;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/00w;-><init>(LX/0zD;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
