.class final Llcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Llck;

.field private synthetic b:Llcs;


# direct methods
.method constructor <init>(Llcs;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Llcr;->b:Llcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iget-object v0, p0, Llcr;->b:Llcs;

    .line 1735
    iget-object v0, v0, Llcs;->u:Llck;

    .line 285
    iput-object v0, p0, Llcr;->a:Llck;

    .line 284
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Llcr;->a:Llck;

    .line 2290
    invoke-interface {v0}, Llck;->u()Liqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2289
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    .line 283
    return-object v0
.end method
