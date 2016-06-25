.class final Lpaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lpay;


# direct methods
.method constructor <init>(Lpay;II)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lpaz;->c:Lpay;

    iput p2, p0, Lpaz;->a:I

    iput p3, p0, Lpaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lpaz;->c:Lpay;

    iget-object v0, v0, Lpay;->a:Lpaw;

    .line 1053
    iget-object v0, v0, Lpaw;->s:Lpfz;

    .line 906
    iget v1, p0, Lpaz;->a:I

    iget v2, p0, Lpaz;->b:I

    invoke-interface {v0, v1, v2}, Lpfz;->a(II)V

    .line 907
    return-void
.end method
