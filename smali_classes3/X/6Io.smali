.class public final synthetic LX/6Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ip;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Io;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final CYS(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Io;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YC;->A0G:LX/CjC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/CjC;->A06:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, LX/6vG;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
