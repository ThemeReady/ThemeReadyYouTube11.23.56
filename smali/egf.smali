.class public final Legf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Legc;


# direct methods
.method public constructor <init>(Legc;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Legf;->d:Legc;

    iput-object p2, p0, Legf;->a:[Ljava/lang/String;

    iput-object p3, p0, Legf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Legf;->d:Legc;

    .line 1063
    iget-object v0, v0, Legc;->k:Leap;

    .line 284
    iget-object v1, p0, Legf;->a:[Ljava/lang/String;

    iget-object v2, p0, Legf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leap;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 285
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Legf;->d:Legc;

    .line 2063
    iget-object v0, v0, Legc;->i:Llmb;

    .line 294
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 295
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
