.class public final Lrgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwqk;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Lrgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwqk;Landroid/os/Handler;Ljava/lang/String;Lrgf;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrgi;->a:Landroid/content/Context;

    .line 287
    iput-object p2, p0, Lrgi;->b:Lwqk;

    .line 288
    iput-object p3, p0, Lrgi;->c:Landroid/os/Handler;

    .line 289
    iput-object p4, p0, Lrgi;->d:Ljava/lang/String;

    .line 290
    iput-object p5, p0, Lrgi;->e:Lrgf;

    .line 291
    return-void
.end method


# virtual methods
.method public final a(Lrgo;ILandroid/app/Service;)Lrgn;
    .locals 9

    .prologue
    .line 298
    invoke-static {}, Liob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lrgg;

    iget-object v1, p0, Lrgi;->a:Landroid/content/Context;

    iget-object v2, p0, Lrgi;->b:Lwqk;

    iget-object v5, p0, Lrgi;->c:Landroid/os/Handler;

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lrgg;-><init>(Landroid/content/Context;Lwqk;Lrgo;ILandroid/os/Handler;Landroid/app/Service;)V

    .line 307
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrgd;

    iget-object v1, p0, Lrgi;->a:Landroid/content/Context;

    iget-object v2, p0, Lrgi;->d:Ljava/lang/String;

    iget-object v3, p0, Lrgi;->b:Lwqk;

    iget-object v6, p0, Lrgi;->e:Lrgf;

    iget-object v7, p0, Lrgi;->c:Landroid/os/Handler;

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lrgd;-><init>(Landroid/content/Context;Ljava/lang/String;Lwqk;Lrgo;ILrgf;Landroid/os/Handler;Landroid/app/Service;)V

    goto :goto_0
.end method
