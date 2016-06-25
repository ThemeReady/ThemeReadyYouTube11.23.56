.class final Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Ljyb;

.field private synthetic b:Ljyi;


# direct methods
.method constructor <init>(Ljyi;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Ljyh;->b:Ljyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iget-object v0, p0, Ljyh;->b:Ljyi;

    .line 1465
    iget-object v0, v0, Ljyi;->g:Ljyb;

    .line 307
    iput-object v0, p0, Ljyh;->a:Ljyb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2311
    iget-object v0, p0, Ljyh;->a:Ljyb;

    .line 2312
    invoke-interface {v0}, Ljyb;->g()Lkdh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2311
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    .line 306
    return-object v0
.end method
