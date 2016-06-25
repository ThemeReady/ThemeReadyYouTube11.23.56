.class public final Lpnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field d:[B

.field public e:Z

.field public f:J

.field public g:Ljava/util/Map;

.field public h:Lpno;

.field public i:Lpoo;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lpnq;->d:[B

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpnq;->e:Z

    .line 261
    sget-object v0, Lpno;->a:Lpno;

    iput-object v0, p0, Lpnq;->h:Lpno;

    .line 263
    sget-object v0, Lpoo;->a:Lpoo;

    iput-object v0, p0, Lpnq;->i:Lpoo;

    .line 266
    iput p1, p0, Lpnq;->a:I

    .line 267
    iput-object p2, p0, Lpnq;->b:Ljava/lang/String;

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lpnq;
    .locals 1

    .prologue
    .line 277
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpnq;->c:Landroid/net/Uri;

    .line 278
    return-object p0
.end method

.method public final a(Lpoo;)Lpnq;
    .locals 0

    .prologue
    .line 358
    if-eqz p1, :cond_0

    .line 359
    :goto_0
    iput-object p1, p0, Lpnq;->i:Lpoo;

    .line 360
    return-object p0

    .line 359
    :cond_0
    sget-object p1, Lpoo;->a:Lpoo;

    goto :goto_0
.end method
