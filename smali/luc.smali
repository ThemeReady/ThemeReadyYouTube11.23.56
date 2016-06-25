.class final Lluc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprl;


# instance fields
.field private final a:Ltww;

.field private synthetic b:Llua;


# direct methods
.method public constructor <init>(Llua;Ltww;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lluc;->b:Llua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltww;

    iput-object v0, p0, Lluc;->a:Ltww;

    .line 182
    return-void
.end method


# virtual methods
.method public final a(Ltli;[B)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lluc;->b:Llua;

    iget-object v1, p0, Lluc;->a:Ltww;

    .line 1036
    invoke-virtual {v0, v1}, Llua;->e(Ltww;)V

    .line 190
    iget-object v0, p0, Lluc;->b:Llua;

    .line 2036
    iget-object v0, v0, Llua;->a:Laug;

    .line 190
    iget-object v1, p0, Lluc;->a:Ltww;

    iget-object v1, v1, Ltww;->aa:Lumu;

    iget-object v1, v1, Lumu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Llux;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laug;->b(Ljava/lang/String;)V

    .line 192
    return-void
.end method
