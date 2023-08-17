.class public final LX/J8A;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:LX/LxH;


# direct methods
.method public constructor <init>(LX/LxH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J8A;->A00:LX/LxH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x5c7de58a    # 2.858622E17f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0qo;->A01(Ljava/net/URLConnection;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2c40c54

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0qo;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v1, p0, LX/J8A;->A00:LX/LxH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LX/LxH;->CWR(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
