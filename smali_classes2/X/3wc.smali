.class public final LX/3wc;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3sB;


# direct methods
.method public constructor <init>(LX/3sB;)V
    .locals 4

    .line 0
    const/16 v3, 0x7a

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/3wc;->A00:LX/3sB;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/3sB;->A02:LX/3sB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sB;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
