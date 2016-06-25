.class final Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla;


# instance fields
.field private synthetic a:Lkv;


# direct methods
.method constructor <init>(Lkv;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lkw;->a:Lkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lkw;->a:Lkv;

    invoke-virtual {v0, p1}, Lkv;->a(I)V

    .line 173
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lkw;->a:Lkv;

    invoke-virtual {v0, p1}, Lkv;->b(I)V

    .line 178
    return-void
.end method
