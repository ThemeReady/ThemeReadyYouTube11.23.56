.class public final Lols;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lomf;

.field final b:Liqu;

.field final c:Lorz;

.field final d:Z


# direct methods
.method public constructor <init>(Lorz;Liqu;ZLomf;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqu;

    iput-object v0, p0, Lols;->b:Liqu;

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorz;

    iput-object v0, p0, Lols;->c:Lorz;

    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lols;->d:Z

    .line 55
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    iput-object v0, p0, Lols;->a:Lomf;

    .line 56
    return-void
.end method
