.class public Lbok;
.super Lwla;
.source "SourceFile"

# interfaces
.implements Lbmi;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lwla;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lbok;->a:I

    .line 41
    return-void
.end method
