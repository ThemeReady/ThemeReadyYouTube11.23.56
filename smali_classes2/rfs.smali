.class final Lrfs;
.super Lppi;
.source "SourceFile"


# instance fields
.field private final a:Lnwc;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lrfo;


# direct methods
.method constructor <init>(Lrfo;Lnwc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lrfs;->c:Lrfo;

    invoke-direct {p0}, Lppi;-><init>()V

    .line 343
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    iput-object v0, p0, Lrfs;->a:Lnwc;

    .line 344
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrfs;->b:Ljava/lang/String;

    .line 345
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 337
    check-cast p1, Lnkv;

    .line 1349
    iget-object v0, p0, Lrfs;->c:Lrfo;

    iget-object v1, p0, Lrfs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lrfo;->a(Ljava/lang/String;Lnkv;)Lnkv;

    move-result-object v0

    .line 1350
    iget-object v1, p0, Lrfs;->c:Lrfo;

    .line 2045
    iget-object v1, v1, Lrfo;->d:Llbg;

    .line 1350
    new-instance v2, Lqoj;

    iget-object v3, p0, Lrfs;->a:Lnwc;

    .line 2355
    iget-boolean v3, v3, Lnnx;->e:Z

    .line 1350
    invoke-direct {v2, v3}, Lqoj;-><init>(Z)V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 1351
    invoke-super {p0, v0}, Lppi;->onResponse(Ljava/lang/Object;)V

    .line 337
    return-void
.end method
