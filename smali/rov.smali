.class final Lrov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrou;


# direct methods
.method constructor <init>(Lrou;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lrov;->a:Lrou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lrov;->a:Lrou;

    iget-object v0, v0, Lrou;->b:Lrop;

    .line 1454
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrop;->a(Z)V

    .line 1181
    return-void
.end method
