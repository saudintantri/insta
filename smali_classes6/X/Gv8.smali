.class public final LX/Gv8;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gv8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gv8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
