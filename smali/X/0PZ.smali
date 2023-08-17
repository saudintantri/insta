.class public final LX/0PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0If;

.field public final synthetic A01:LX/0hs;

.field public final synthetic A02:Ljava/lang/Throwable;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0If;LX/0hs;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0PZ;->A01:LX/0hs;

    .line 1
    .line 2
    iput-object p1, p0, LX/0PZ;->A00:LX/0If;

    .line 3
    .line 4
    iput-object p3, p0, LX/0PZ;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0PZ;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/0PZ;->A01:LX/0hs;

    .line 1
    .line 2
    iget-object v1, p0, LX/0PZ;->A00:LX/0If;

    .line 3
    .line 4
    iget-object v3, v1, LX/0If;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v1, LX/0If;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v1, LX/0If;->A00:I

    .line 9
    .line 10
    int-to-long v6, v0

    .line 11
    iget-object v5, p0, LX/0PZ;->A02:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-boolean v8, v1, LX/0If;->A04:Z

    .line 14
    .line 15
    iget-boolean v9, p0, LX/0PZ;->A03:Z

    .line 16
    .line 17
    invoke-static/range {v2 .. v9}, LX/0hs;->A00(LX/0hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
