.class public final LX/F9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/EaN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EaN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9d;->A00:LX/EaN;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9d;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9d;->A00:LX/EaN;

    .line 1
    .line 2
    iget-object v0, p0, LX/F9d;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/EaN;->A00(LX/EaN;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
