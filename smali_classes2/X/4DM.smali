.class public final LX/4DM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6mK;

.field public A01:LX/4Db;

.field public A02:LX/4DO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public constructor <init>(LX/6mL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4DO;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4DO;-><init>(LX/6mL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4DM;->A02:LX/4DO;

    .line 9
    .line 10
    iget-object v0, p1, LX/6mL;->A03:LX/4Db;

    .line 11
    .line 12
    iput-object v0, p0, LX/4DM;->A01:LX/4Db;

    .line 13
    .line 14
    iget-object v0, p1, LX/6mL;->A02:LX/6mK;

    .line 15
    .line 16
    iput-object v0, p0, LX/4DM;->A00:LX/6mK;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/4DL;->A00(LX/100;LX/4DM;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/100;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
