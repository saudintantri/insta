.class public final LX/Jd2;
.super LX/1ji;
.source ""


# instance fields
.field public final synthetic A00:LX/L5f;


# direct methods
.method public constructor <init>(LX/1ji;LX/L5f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Jd2;->A00:LX/L5f;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1ji;-><init>(LX/1ji;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/1ji;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jd2;->A00:LX/L5f;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v2}, LX/L5f;->A0E(LX/L5f;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    iget-object v0, v2, LX/L5f;->A02:LX/JdN;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/L5f;->A01(LX/JdN;LX/L5f;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :goto_0
    return-void
.end method
