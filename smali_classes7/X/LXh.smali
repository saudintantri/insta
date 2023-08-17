.class public final LX/LXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YP;


# instance fields
.field public final synthetic A00:LX/L5R;


# direct methods
.method public constructor <init>(LX/L5R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXh;->A00:LX/L5R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXh;->A00:LX/L5R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L5R;->A08()Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
