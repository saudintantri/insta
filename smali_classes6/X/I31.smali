.class public abstract LX/I31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoO;


# instance fields
.field public A00:LX/Har;


# direct methods
.method public constructor <init>(LX/Har;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I31;->A00:LX/Har;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ApL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I31;->A00:LX/Har;

    .line 1
    .line 2
    iget v0, v0, LX/Har;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I31;->A00:LX/Har;

    .line 1
    .line 2
    iget-object v0, v0, LX/Har;->A01:LX/Fxe;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fxe;->A07:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
