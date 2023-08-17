.class public final LX/LSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NG0;


# instance fields
.field public final synthetic A00:LX/1Ry;

.field public final synthetic A01:LX/6Ui;


# direct methods
.method public constructor <init>(LX/6Ui;LX/1Ry;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LSI;->A00:LX/1Ry;

    .line 1
    .line 2
    iput-object p1, p0, LX/LSI;->A01:LX/6Ui;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LSI;->A01:LX/6Ui;

    .line 1
    .line 2
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
