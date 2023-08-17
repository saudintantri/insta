.class public final LX/KtJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/L8b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KtJ;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v0, LX/L8b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/L8b;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KtJ;->A01:LX/L8b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/KtJ;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    sget-object v0, LX/J9G;->A02:Landroid/text/Editable$Factory;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/J9G;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, LX/J9G;->A02:Landroid/text/Editable$Factory;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/J9G;

    .line 29
    .line 30
    invoke-direct {v0}, LX/J9G;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/J9G;->A02:Landroid/text/Editable$Factory;

    .line 34
    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    sget-object v0, LX/J9G;->A02:Landroid/text/Editable$Factory;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
