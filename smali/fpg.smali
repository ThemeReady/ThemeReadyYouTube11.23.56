.class final Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lfpf;


# direct methods
.method constructor <init>(Lfpf;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lfpg;->a:Lfpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p0, Lfpg;->a:Lfpf;

    iget-object v0, v0, Lfpf;->a:Lfpc;

    iget-object v0, v0, Lfpc;->g:Lfok;

    sget v1, Lvxs;->el:I

    .line 1511
    iget-object v0, v0, Lfok;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1071
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2064
    iget-object v0, p0, Lfpg;->a:Lfpf;

    iget-object v0, v0, Lfpf;->a:Lfpc;

    iget-object v0, v0, Lfpc;->g:Lfok;

    sget v1, Lvxs;->el:I

    .line 2511
    iget-object v0, v0, Lfok;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1061
    return-void
.end method
