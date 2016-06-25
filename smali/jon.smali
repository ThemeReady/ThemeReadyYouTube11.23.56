.class final Ljon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkuo;

.field private synthetic b:Ljoq;


# direct methods
.method constructor <init>(Ljoq;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Ljon;->b:Ljoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p0, Ljon;->b:Ljoq;

    .line 1094
    iget-object v0, v0, Ljoq;->b:Lkuo;

    .line 44
    iput-object v0, p0, Ljon;->a:Lkuo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2048
    iget-object v0, p0, Ljon;->a:Lkuo;

    .line 2192
    iget-object v0, v0, Lkuo;->S:Landroid/content/Context;

    .line 2049
    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2048
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 43
    return-object v0
.end method
