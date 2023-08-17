.class public final LX/I37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImQ;


# instance fields
.field public final A00:LX/Ciw;


# direct methods
.method public constructor <init>(LX/Ciw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I37;->A00:LX/Ciw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BK3()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I37;->A00:LX/Ciw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ciw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
