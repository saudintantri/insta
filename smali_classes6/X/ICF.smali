.class public final LX/ICF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In8;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;

.field public final synthetic A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICF;->A00:LX/5bA;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICF;->A02:LX/5CX;

    .line 3
    .line 4
    iput-object p3, p0, LX/ICF;->A01:LX/5CX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cbh(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ICF;->A00:LX/5bA;

    .line 1
    .line 2
    iget-object v1, p0, LX/ICF;->A01:LX/5CX;

    .line 3
    .line 4
    invoke-static {p1}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cbj(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "h"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/ICF;->A00:LX/5bA;

    .line 12
    .line 13
    iget-object v0, p0, LX/ICF;->A02:LX/5CX;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/FnF;->A1I(LX/5bA;LX/5CX;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object v2, p0, LX/ICF;->A00:LX/5bA;

    .line 20
    .line 21
    iget-object v1, p0, LX/ICF;->A01:LX/5CX;

    .line 22
    .line 23
    const-string v0, "Failed to parse the response"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/FnF;->A1I(LX/5bA;LX/5CX;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
