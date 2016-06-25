.class final Ljsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Ljsu;


# direct methods
.method constructor <init>(Ljsu;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ljsw;->b:Ljsu;

    iput-object p2, p0, Ljsw;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Ljsw;->b:Ljsu;

    iget-object v0, v0, Ljsu;->b:Ljst;

    iget-object v1, p0, Ljsw;->b:Ljsu;

    iget-object v1, v1, Ljsu;->a:Luxm;

    .line 287
    invoke-virtual {v1}, Luxm;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljss;

    iget-object v3, p0, Ljsw;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljss;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    invoke-virtual {v0, v1, v2}, Ljst;->a(Ljava/lang/String;Ljss;)V

    .line 289
    return-void
.end method
