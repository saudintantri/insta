.class public final LX/3zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "rank_token"

    .line 3
    .line 4
    new-instance v0, LX/0YA;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3zr;->A00:LX/0YA;

    .line 10
    .line 11
    return-void
    .line 12
.end method
